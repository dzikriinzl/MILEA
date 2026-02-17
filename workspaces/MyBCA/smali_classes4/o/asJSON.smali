.class public final synthetic Lo/asJSON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/mapFieldNameToInternalName;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mapFieldNameToInternalName;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asJSON;->a:Lo/mapFieldNameToInternalName;

    iput-object p2, p0, Lo/asJSON;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/asJSON;->a:Lo/mapFieldNameToInternalName;

    iget-object v1, p0, Lo/asJSON;->write:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/mapFieldNameToInternalName;->write(Lo/mapFieldNameToInternalName;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
