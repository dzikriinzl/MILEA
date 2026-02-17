.class public final synthetic Lo/createVideoSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createVideoSurface;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/util/Date;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createVideoSurface;->read:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x2d1dbfc2

    const v7, -0x2d1dbfbe

    invoke-static/range {v1 .. v7}, Lo/isError;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
