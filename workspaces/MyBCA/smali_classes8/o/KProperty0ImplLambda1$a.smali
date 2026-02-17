.class public final Lo/KProperty0ImplLambda1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty0ImplLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:I

.field public final write:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    iput p1, p0, Lo/KProperty0ImplLambda1$a;->invoke:I

    .line 1780
    iput p2, p0, Lo/KProperty0ImplLambda1$a;->write:I

    .line 1781
    iput p3, p0, Lo/KProperty0ImplLambda1$a;->a:I

    return-void
.end method
