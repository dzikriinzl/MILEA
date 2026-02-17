.class public final synthetic Lo/getLocalizationArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalizationArgs;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getLocalizationArgs;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getLocalizationArgs;->a:Z

    iput-boolean p4, p0, Lo/getLocalizationArgs;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/getLocalizationArgs;->write:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/getLocalizationArgs;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/getLocalizationArgs;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getLocalizationArgs;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getLocalizationArgs;->read:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getLocalizationArgs;->a:Z

    iget-boolean v3, p0, Lo/getLocalizationArgs;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/getLocalizationArgs;->write:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/getLocalizationArgs;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/getLocalizationArgs;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
