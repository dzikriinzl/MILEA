.class abstract Lo/AtomicReferenceannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AtomicReferenceannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation
.end method

.method abstract invoke()Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation
.end method

.method abstract read()I
.end method

.method abstract write()I
.end method
