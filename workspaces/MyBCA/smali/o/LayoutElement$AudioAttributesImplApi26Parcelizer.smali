.class public final Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[B

.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    new-array p1, p1, [B

    iput-object p1, p0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[B

    .line 1253
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1247
    invoke-direct {p0, p1}, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/LayoutElement;
    .locals 2

    .line 1257
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2938
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, v1}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v0

    .line 2939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
