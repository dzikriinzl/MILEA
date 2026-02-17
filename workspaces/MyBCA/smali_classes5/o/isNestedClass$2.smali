.class final Lo/isNestedClass$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNestedClass;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/isNestedClass;


# direct methods
.method constructor <init>(Lo/isNestedClass;)V
    .locals 0

    .line 3067
    iput-object p1, p0, Lo/isNestedClass$2;->a:Lo/isNestedClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 3070
    iget-object v0, p0, Lo/isNestedClass$2;->a:Lo/isNestedClass;

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
