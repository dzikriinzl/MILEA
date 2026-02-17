.class final Lo/mergeGetter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/mergeGetter;


# direct methods
.method constructor <init>(Lo/mergeGetter;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/mergeGetter$3;->write:Lo/mergeGetter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 96
    iget-object p1, p0, Lo/mergeGetter$3;->write:Lo/mergeGetter;

    .line 1034
    iget v0, p1, Lo/mergeGetter;->IconCompatParcelizer:I

    .line 97
    iget-object v1, p0, Lo/mergeGetter$3;->write:Lo/mergeGetter;

    .line 2034
    iget-object v1, v1, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    .line 97
    iget-object v1, v1, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    array-length v1, v1

    add-int/lit8 v0, v0, 0x4

    .line 96
    rem-int/2addr v0, v1

    .line 3034
    iput v0, p1, Lo/mergeGetter;->IconCompatParcelizer:I

    return-void
.end method
