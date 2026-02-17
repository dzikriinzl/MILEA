.class public abstract Lo/CustomViewCallbackFlutterApiImpl$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$write;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 3

    .line 395
    invoke-virtual {p0}, Lo/CustomViewCallbackFlutterApiImpl$write;->read()Lo/onIsPlayingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl$write;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 398
    :cond_0
    invoke-virtual {p0}, Lo/CustomViewCallbackFlutterApiImpl$write;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e9

    return v0

    :cond_1
    return v1
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a()V
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lo/CustomViewCallbackFlutterApiImpl$write;->a()V

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lo/CustomViewCallbackFlutterApiImpl$write;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public abstract read()Lo/onIsPlayingChanged;
.end method

.method public abstract write()Ljava/lang/String;
.end method
