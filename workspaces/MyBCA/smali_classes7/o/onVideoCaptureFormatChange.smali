.class public final synthetic Lo/onVideoCaptureFormatChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onVideoCaptureFormatChange;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lo/onVideoCaptureFormatChange;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/onVideoCaptureFormatChange;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/onVideoCaptureFormatChange;->read:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/onVideoCaptureFormatChange;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/onVideoCaptureFormatChange;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/onVideoCaptureFormatChange;->a:Ljava/io/InputStream;

    iget-boolean v1, p0, Lo/onVideoCaptureFormatChange;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/onVideoCaptureFormatChange;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/onVideoCaptureFormatChange;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/onVideoCaptureFormatChange;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/onVideoCaptureFormatChange;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lo/onVideoCaptureFormatChange;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    .line 1000
    invoke-static/range {v0 .. v9}, Lo/handlePing;->read(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lo/JvmName;

    move-result-object p1

    return-object p1
.end method
