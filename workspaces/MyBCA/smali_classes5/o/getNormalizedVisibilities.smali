.class public abstract Lo/getNormalizedVisibilities;
.super Lo/getRenderAbbreviatedTypeComments;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lo/getInformativeErrorType;",
        ">",
        "Lo/getRenderAbbreviatedTypeComments;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getRenderAbbreviatedTypeComments;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Lo/getInformativeErrorType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
