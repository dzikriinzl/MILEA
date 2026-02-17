.class final Lo/ProtoBufUtilKt$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoBufUtilKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ProtoBufUtilKt;


# direct methods
.method constructor <init>(Lo/ProtoBufUtilKt;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/ProtoBufUtilKt$2;->a:Lo/ProtoBufUtilKt;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method
