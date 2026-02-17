.class public final synthetic Lo/isModifiable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getReadingExceptionMessage;

.field public final synthetic read:Lo/isJsonPrimitive;


# direct methods
.method public synthetic constructor <init>(Lo/getReadingExceptionMessage;Lo/isJsonPrimitive;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isModifiable;->RemoteActionCompatParcelizer:Lo/getReadingExceptionMessage;

    iput-object p2, p0, Lo/isModifiable;->read:Lo/isJsonPrimitive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isModifiable;->RemoteActionCompatParcelizer:Lo/getReadingExceptionMessage;

    iget-object v1, p0, Lo/isModifiable;->read:Lo/isJsonPrimitive;

    invoke-static {v0, v1, p1}, Lo/getReadingExceptionMessage;->read(Lo/getReadingExceptionMessage;Lo/isJsonPrimitive;Landroid/view/View;)V

    return-void
.end method
