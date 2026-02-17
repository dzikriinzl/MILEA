.class final Lo/getObjectKey$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getObjectKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

.field final read:Lo/JoinedKey;


# direct methods
.method public constructor <init>(Lo/JoinedKey;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObjectKey$read;->read:Lo/JoinedKey;

    iput-object p2, p0, Lo/getObjectKey$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    return-void
.end method
