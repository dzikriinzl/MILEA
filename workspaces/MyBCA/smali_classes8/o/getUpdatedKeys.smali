.class public final synthetic Lo/getUpdatedKeys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUpdatedKeys;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getUpdatedKeys;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/getUpdatedKeys;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getUpdatedKeys;->read:Z

    iput-boolean p5, p0, Lo/getUpdatedKeys;->a:Z

    iput-boolean p6, p0, Lo/getUpdatedKeys;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/getUpdatedKeys;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/getUpdatedKeys;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/getUpdatedKeys;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getUpdatedKeys;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getUpdatedKeys;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/getUpdatedKeys;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getUpdatedKeys;->read:Z

    iget-boolean v4, p0, Lo/getUpdatedKeys;->a:Z

    iget-boolean v5, p0, Lo/getUpdatedKeys;->AudioAttributesImplBaseParcelizer:Z

    iget-object v6, p0, Lo/getUpdatedKeys;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/getUpdatedKeys;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/getUpdatedKeys;->AudioAttributesImplApi26Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/checkContentProviderAuthority;->a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
