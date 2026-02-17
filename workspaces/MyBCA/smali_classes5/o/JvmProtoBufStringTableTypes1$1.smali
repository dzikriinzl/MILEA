.class final Lo/JvmProtoBufStringTableTypes1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufStringTableTypes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/JvmProtoBufStringTableTypes1;


# direct methods
.method constructor <init>(Lo/JvmProtoBufStringTableTypes1;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypes1$1;->write:Lo/JvmProtoBufStringTableTypes1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 348
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 350
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes1$1;->write:Lo/JvmProtoBufStringTableTypes1;

    .line 2166
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesCompatParcelizer:Lo/init$a;

    if-eqz v0, :cond_0

    .line 2167
    invoke-virtual {v0, p1}, Lo/init$a;->write(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    :cond_0
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1

    .line 2170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/init$a;

    .line 2171
    invoke-virtual {v1, p1}, Lo/init$a;->write(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
