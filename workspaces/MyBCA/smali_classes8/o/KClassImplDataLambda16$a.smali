.class final Lo/KClassImplDataLambda16$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplDataLambda16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lo/KClassImplDataLambda16$a;->RemoteActionCompatParcelizer:I

    .line 889
    iput p2, p0, Lo/KClassImplDataLambda16$a;->invoke:I

    return-void
.end method
