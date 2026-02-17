.class final Lo/getPrimitiveArrayType;
.super Lo/isAnyOrNullableAny;
.source ""


# instance fields
.field final synthetic a:I

.field final synthetic invoke:Landroid/content/Intent;

.field final synthetic read:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimitiveArrayType;->invoke:Landroid/content/Intent;

    iput-object p2, p0, Lo/getPrimitiveArrayType;->read:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lo/getPrimitiveArrayType;->a:I

    invoke-direct {p0}, Lo/isAnyOrNullableAny;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getPrimitiveArrayType;->invoke:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getPrimitiveArrayType;->read:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lo/getPrimitiveArrayType;->a:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
