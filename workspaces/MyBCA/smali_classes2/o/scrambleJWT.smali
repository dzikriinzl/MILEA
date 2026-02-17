.class public final synthetic Lo/scrambleJWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scrambleJWT;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/scrambleJWT;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/scrambleJWT;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/scrambleJWT;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/scrambleJWT;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/scrambleJWT;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/scrambleJWT;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/scrambleJWT;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p9, p0, Lo/scrambleJWT;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/scrambleJWT;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/scrambleJWT;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/scrambleJWT;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/scrambleJWT;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/scrambleJWT;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/scrambleJWT;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/scrambleJWT;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/scrambleJWT;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v7, p0, Lo/scrambleJWT;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v8, p0, Lo/scrambleJWT;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/scrambleJWT;->AudioAttributesImplApi26Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/safeDecode;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
