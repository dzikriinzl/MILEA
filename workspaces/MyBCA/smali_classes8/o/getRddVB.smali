.class public final synthetic Lo/getRddVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getRddSimu;

.field public final synthetic invoke:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/getRddSimu;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRddVB;->RemoteActionCompatParcelizer:Lo/getRddSimu;

    iput-object p2, p0, Lo/getRddVB;->invoke:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRddVB;->RemoteActionCompatParcelizer:Lo/getRddSimu;

    iget-object v1, p0, Lo/getRddVB;->invoke:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, v1, p1}, Lo/getRddSimu$write;->write(Lo/getRddSimu;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Landroid/view/View;)V

    return-void
.end method
