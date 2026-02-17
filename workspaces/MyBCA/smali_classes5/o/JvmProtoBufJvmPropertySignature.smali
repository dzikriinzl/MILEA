.class public final Lo/JvmProtoBufJvmPropertySignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmProtoBufJvmPropertySignature$invoke;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/JvmProtoBufJvmPropertySignature$invoke;

.field public a:Landroid/animation/ValueAnimator;

.field public final invoke:Landroid/animation/Animator$AnimatorListener;

.field public final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JvmProtoBufJvmPropertySignature$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignature;->read:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignature;->RemoteActionCompatParcelizer:Lo/JvmProtoBufJvmPropertySignature$invoke;

    .line 42
    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignature;->a:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v0, Lo/JvmProtoBufJvmPropertySignature$4;

    invoke-direct {v0, p0}, Lo/JvmProtoBufJvmPropertySignature$4;-><init>(Lo/JvmProtoBufJvmPropertySignature;)V

    iput-object v0, p0, Lo/JvmProtoBufJvmPropertySignature;->invoke:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
