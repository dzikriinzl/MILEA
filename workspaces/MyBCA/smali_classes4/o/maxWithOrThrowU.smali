.class public final synthetic Lo/maxWithOrThrowU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maxWithOrThrowU;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/maxWithOrThrowU;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/maxWithOrThrowU;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/maxWithOrThrowU;->invoke:Ljava/lang/String;

    iput-boolean p5, p0, Lo/maxWithOrThrowU;->IconCompatParcelizer:Z

    iput-boolean p6, p0, Lo/maxWithOrThrowU;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/maxWithOrThrowU;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/maxWithOrThrowU;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/maxWithOrThrowU;->AudioAttributesImplApi21Parcelizer:Z

    iput p10, p0, Lo/maxWithOrThrowU;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/maxWithOrThrowU;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/maxWithOrThrowU;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/maxWithOrThrowU;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/maxWithOrThrowU;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/maxWithOrThrowU;->invoke:Ljava/lang/String;

    iget-boolean v4, p0, Lo/maxWithOrThrowU;->IconCompatParcelizer:Z

    iget-boolean v5, p0, Lo/maxWithOrThrowU;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v6, p0, Lo/maxWithOrThrowU;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v7, p0, Lo/maxWithOrThrowU;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v8, p0, Lo/maxWithOrThrowU;->AudioAttributesImplApi21Parcelizer:Z

    iget v9, p0, Lo/maxWithOrThrowU;->MediaBrowserCompatSearchResultReceiver:I

    iget v10, p0, Lo/maxWithOrThrowU;->a:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/maxOrNullajY9A;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
