.class public final Lo/isApplicableAsEndNode$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isApplicableAsEndNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/isApplicableAsEndNode$read;",
        "",
        "<init>",
        "()V",
        "Lo/isApplicableAsEndNode;",
        "RemoteActionCompatParcelizer",
        "Lo/isApplicableAsEndNode;",
        "a",
        "IconCompatParcelizer",
        "write",
        "invoke",
        "AudioAttributesCompatParcelizer",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/isApplicableAsEndNode;",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/isApplicableAsEndNode;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/isApplicableAsEndNode;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/isApplicableAsEndNode;

.field public static final INSTANCE:Lo/isApplicableAsEndNode$read;

.field public static final IconCompatParcelizer:Lo/isApplicableAsEndNode;

.field public static final RemoteActionCompatParcelizer:Lo/isApplicableAsEndNode;

.field public static final a:Lo/isApplicableAsEndNode;

.field public static final invoke:Lo/isApplicableAsEndNode;

.field public static final read:Lo/isApplicableAsEndNode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/isApplicableAsEndNode$read;

    invoke-direct {v0}, Lo/isApplicableAsEndNode$read;-><init>()V

    sput-object v0, Lo/isApplicableAsEndNode$read;->INSTANCE:Lo/isApplicableAsEndNode$read;

    .line 234
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v2, "multipart"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->RemoteActionCompatParcelizer:Lo/isApplicableAsEndNode;

    .line 235
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v8, "multipart"

    const-string v9, "mixed"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->IconCompatParcelizer:Lo/isApplicableAsEndNode;

    .line 236
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v2, "multipart"

    const-string v3, "alternative"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->a:Lo/isApplicableAsEndNode;

    .line 237
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v8, "multipart"

    const-string v9, "related"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->AudioAttributesCompatParcelizer:Lo/isApplicableAsEndNode;

    .line 238
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v2, "multipart"

    const-string v3, "form-data"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->AudioAttributesImplApi26Parcelizer:Lo/isApplicableAsEndNode;

    .line 239
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v8, "multipart"

    const-string v9, "signed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->AudioAttributesImplApi21Parcelizer:Lo/isApplicableAsEndNode;

    .line 240
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v2, "multipart"

    const-string v3, "encrypted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->invoke:Lo/isApplicableAsEndNode;

    .line 241
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v8, "multipart"

    const-string v9, "byteranges"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode$read;->read:Lo/isApplicableAsEndNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 238
    sget-object v0, Lo/isApplicableAsEndNode$read;->AudioAttributesImplApi26Parcelizer:Lo/isApplicableAsEndNode;

    return-object v0
.end method
