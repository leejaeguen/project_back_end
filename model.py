from pydantic import BaseModel
from datetime import datetime

class Todo(BaseModel):
    id: int 
    name: str
    content: str
    timestamp: datetime 