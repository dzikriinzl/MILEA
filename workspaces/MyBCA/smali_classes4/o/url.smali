.class public final synthetic Lo/url;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/url;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/url;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/url;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/url;->write:Z

    iput-object p5, p0, Lo/url;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/url;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/url;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput p8, p0, Lo/url;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/url;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/url;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/url;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/url;->write:Z

    iget-object v4, p0, Lo/url;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/url;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/url;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v7, p0, Lo/url;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/user;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
