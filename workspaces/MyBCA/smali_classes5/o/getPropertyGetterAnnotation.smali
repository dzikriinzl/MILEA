.class public final synthetic Lo/getPropertyGetterAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getPropertyBackingFieldAnnotation;


# direct methods
.method public synthetic constructor <init>(Lo/getPropertyBackingFieldAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyGetterAnnotation;->read:Lo/getPropertyBackingFieldAnnotation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getPropertyGetterAnnotation;->read:Lo/getPropertyBackingFieldAnnotation;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    const v7, -0x1c56085c

    const v3, 0x1c56085c

    invoke-static/range {v1 .. v7}, Lo/getPropertyBackingFieldAnnotation;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
