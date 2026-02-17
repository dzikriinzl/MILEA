.class final Lo/FqNameCompanion$5;
.super Lo/pathSegments;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FqNameCompanion;->invoke(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/FqNameCompanion;


# direct methods
.method constructor <init>(Lo/FqNameCompanion;Landroid/content/Context;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/FqNameCompanion$5;->write:Lo/FqNameCompanion;

    invoke-direct {p0, p2, p3}, Lo/pathSegments;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lo/pathSegments;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/FqNameCompanion$5;->write:Lo/FqNameCompanion;

    .line 176
    invoke-static {v1}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer(Lo/FqNameCompanion;)Lo/FqNameUnsafe;

    move-result-object v1

    invoke-virtual {v1}, Lo/FqNameUnsafe;->read()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    return-void
.end method
