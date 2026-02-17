.class public final synthetic Lo/DiskLruCacheEditor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiskLruCacheEditor;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/DiskLruCacheEditor;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/DiskLruCacheEditor;->write:Z

    iput p4, p0, Lo/DiskLruCacheEditor;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/DiskLruCacheEditor;->invoke:I

    iput p6, p0, Lo/DiskLruCacheEditor;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DiskLruCacheEditor;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/DiskLruCacheEditor;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/DiskLruCacheEditor;->write:Z

    iget v3, p0, Lo/DiskLruCacheEditor;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/DiskLruCacheEditor;->invoke:I

    iget v5, p0, Lo/DiskLruCacheEditor;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/newInputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
