.class public final synthetic Lo/getUrlBrochure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUrlBrochure;->write:Ljava/util/List;

    iput-object p2, p0, Lo/getUrlBrochure;->a:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/getUrlBrochure;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getUrlBrochure;->write:Ljava/util/List;

    iget-object v1, p0, Lo/getUrlBrochure;->a:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v2, p0, Lo/getUrlBrochure;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    const v3, 0x2b5f4dde

    const v5, -0x2b5f4dd8

    invoke-static/range {v3 .. v9}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
