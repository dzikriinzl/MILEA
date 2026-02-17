.class Lo/getBuilderFromMessage$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBuilderFromMessage;->a(Lo/onRetainNonConfigurationInstance$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getBuilderFromMessage;


# direct methods
.method constructor <init>(Lo/getBuilderFromMessage;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/getBuilderFromMessage$5;->read:Lo/getBuilderFromMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/getBuilderFromMessage$5;->read:Lo/getBuilderFromMessage;

    iput p2, v0, Lo/getBuilderFromMessage;->read:I

    .line 93
    iget-object p2, p0, Lo/getBuilderFromMessage$5;->read:Lo/getBuilderFromMessage;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lo/addVarint;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
