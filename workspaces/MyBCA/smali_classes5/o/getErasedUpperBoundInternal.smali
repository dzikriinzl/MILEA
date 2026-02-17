.class abstract Lo/getErasedUpperBoundInternal;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getErasedUpperBoundInternal;->read:Lo/withNotNullProjection;

    return-void
.end method
