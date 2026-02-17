.class public final synthetic Lo/getRddGsdk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getRddG2;

.field public final synthetic invoke:Lo/isJsonPrimitive$read;


# direct methods
.method public synthetic constructor <init>(Lo/getRddG2;Lo/isJsonPrimitive$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRddGsdk2;->RemoteActionCompatParcelizer:Lo/getRddG2;

    iput-object p2, p0, Lo/getRddGsdk2;->invoke:Lo/isJsonPrimitive$read;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRddGsdk2;->RemoteActionCompatParcelizer:Lo/getRddG2;

    iget-object v1, p0, Lo/getRddGsdk2;->invoke:Lo/isJsonPrimitive$read;

    invoke-static {v0, v1, p1}, Lo/getRddG2$read;->a(Lo/getRddG2;Lo/isJsonPrimitive$read;Landroid/view/View;)V

    return-void
.end method
