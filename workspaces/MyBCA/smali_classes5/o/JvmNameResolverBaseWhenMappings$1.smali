.class final Lo/JvmNameResolverBaseWhenMappings$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmNameResolverBaseWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;


# direct methods
.method constructor <init>(Lo/JvmNameResolverBaseWhenMappings;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/JvmNameResolverBaseWhenMappings$1;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings$1;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    iget-object p1, p1, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/CallableId;->write(Z)V

    return-void
.end method
