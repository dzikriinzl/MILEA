.class final Lo/KClassImplDataLambda16$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplDataLambda16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final invoke:I

.field final read:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p1, p0, Lo/KClassImplDataLambda16$invoke;->read:I

    .line 878
    iput p2, p0, Lo/KClassImplDataLambda16$invoke;->invoke:I

    return-void
.end method
