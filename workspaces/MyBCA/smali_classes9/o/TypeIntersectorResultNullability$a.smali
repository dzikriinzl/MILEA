.class final Lo/TypeIntersectorResultNullability$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final read:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CheckResultSuccessCheck;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;TB;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lo/TypeIntersectorResultNullability$a;->read:Lo/CheckResultSuccessCheck;

    .line 306
    iput-object p2, p0, Lo/TypeIntersectorResultNullability$a;->write:Ljava/lang/Object;

    return-void
.end method
