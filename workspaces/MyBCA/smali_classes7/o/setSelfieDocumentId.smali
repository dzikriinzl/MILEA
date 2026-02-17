.class public final synthetic Lo/setSelfieDocumentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/realmSetbase64Image;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetbase64Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelfieDocumentId;->invoke:Lo/realmSetbase64Image;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelfieDocumentId;->invoke:Lo/realmSetbase64Image;

    invoke-static {v0}, Lo/realmSetbase64Image$a$3$AudioAttributesImplApi21Parcelizer;->a(Lo/realmSetbase64Image;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
