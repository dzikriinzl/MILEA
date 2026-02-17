.class public final synthetic Lo/ProxyUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProxyUtils;->write:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ProxyUtils;->read:Z

    iput-boolean p3, p0, Lo/ProxyUtils;->invoke:Z

    iput-object p4, p0, Lo/ProxyUtils;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p5, p0, Lo/ProxyUtils;->a:I

    iput p6, p0, Lo/ProxyUtils;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ProxyUtils;->write:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ProxyUtils;->read:Z

    iget-boolean v2, p0, Lo/ProxyUtils;->invoke:Z

    iget-object v3, p0, Lo/ProxyUtils;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v4, p0, Lo/ProxyUtils;->a:I

    iget v5, p0, Lo/ProxyUtils;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setRowrealm;->a(Ljava/lang/String;ZZLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
