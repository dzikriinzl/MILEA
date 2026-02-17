.class final Lo/AutoCloseableannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoCloseableannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field read:Lo/AutoCloseableannotations$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AutoCloseableannotations$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/AutoCloseableannotations$a;->invoke:Ljava/lang/Object;

    .line 160
    iput p2, p0, Lo/AutoCloseableannotations$a;->write:I

    return-void
.end method
