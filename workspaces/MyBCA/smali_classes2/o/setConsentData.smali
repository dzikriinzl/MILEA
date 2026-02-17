.class public final Lo/setConsentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setConsentData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J \u0010\u0016\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0015\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001b8\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020#8\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+"
    }
    d2 = {
        "Lo/setConsentData;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "decode",
        "",
        "splitToken",
        "(Ljava/lang/String;)Ljava/util/List;",
        "base64Decoded",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/io/encoding/Base64;",
        "",
        "p1",
        "p2",
        "",
        "safeDecode",
        "(Lkotlin/io/encoding/Base64;Ljava/lang/String;II)[B",
        "(Lkotlin/io/encoding/Base64;[B)[B",
        "T",
        "parseJson",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/setCollectOaid;",
        "getClaim",
        "(Ljava/lang/String;)Lo/setCollectOaid;",
        "",
        "header",
        "Ljava/util/Map;",
        "getHeader",
        "()Ljava/util/Map;",
        "Lo/hexToUBytedefault;",
        "value",
        "Lo/hexToUBytedefault;",
        "Lo/setAppInviteOneLink;",
        "payload",
        "Lo/setAppInviteOneLink;",
        "getPayload",
        "()Lo/setAppInviteOneLink;",
        "signature",
        "Ljava/lang/String;",
        "getSignature",
        "()Ljava/lang/String;",
        "keyId",
        "getKeyId",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final BASE_64_LENGTH_MULTIPLIER:I = 0x4

.field private static final BASE_64_PADDING_SIGN_BYTE:B = 0x3dt

.field public static final Companion:Lo/setConsentData$Companion;

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyId:Ljava/lang/String;

.field private payload:Lo/setAppInviteOneLink;

.field private signature:Ljava/lang/String;

.field private value:Lo/hexToUBytedefault;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/setConsentData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setConsentData;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/setConsentData;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setConsentData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setConsentData;->$11:I

    sput v0, Lo/setConsentData;->write:I

    sput v1, Lo/setConsentData;->a:I

    sput v0, Lo/setConsentData;->read:I

    sput v1, Lo/setConsentData;->invoke:I

    invoke-static {}, Lo/setConsentData;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/setConsentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setConsentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setConsentData;->Companion:Lo/setConsentData$Companion;

    sget v0, Lo/setConsentData;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setConsentData;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/setConsentData;->header:Ljava/util/Map;

    .line 33
    invoke-direct {p0, p1}, Lo/setConsentData;->decode(Ljava/lang/String;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setConsentData;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62a4s
        -0x6298s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/setConsentData;->RemoteActionCompatParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/setConsentData;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/setConsentData;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/setConsentData;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConsentData;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 215
    sget v7, Lo/setConsentData;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setConsentData;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 182
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v9, 0x3

    int-to-byte v3, v9

    add-int/lit8 v10, v3, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lo/setConsentData;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v9, 0xa02c

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v14, v3, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lo/setConsentData;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x7db

    int-to-byte v9, v10

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/setConsentData;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/setConsentData;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setConsentData;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 180
    sget v2, Lo/setConsentData;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConsentData;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private final base64Decoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64$Default;->getUrlSafe()Lkotlin/io/encoding/Base64;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setConsentData;->safeDecode$default(Lo/setConsentData;Lkotlin/io/encoding/Base64;Ljava/lang/String;IIILjava/lang/Object;)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64$Default;->getUrlSafe()Lkotlin/io/encoding/Base64;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setConsentData;->safeDecode$default(Lo/setConsentData;Lkotlin/io/encoding/Base64;Ljava/lang/String;IIILjava/lang/Object;)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final decode(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 37
    invoke-direct {p0, p1}, Lo/setConsentData;->splitToken(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/setConsentData;->base64Decoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    sget-object v3, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v2, v3, v1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hexToUBytedefault;

    .line 39
    iput-object v2, p0, Lo/setConsentData;->value:Lo/hexToUBytedefault;

    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lo/setConsentData;->base64Decoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget-object v3, Lo/setConsentData$invoke;->INSTANCE:Lo/setConsentData$invoke;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2284
    sget-object v4, Lo/Typography;->write:Lo/Typography$write;

    check-cast v4, Lo/Typography;

    invoke-static {v4, v3}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v3

    .line 3075
    iget-object v4, v3, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 114
    new-instance v4, Lo/rangesDelimitedByStringsKt__StringsKt;

    sget-object v5, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    invoke-direct {v4, v5, v5}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v3, v4, v2}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map;

    .line 40
    iput-object v2, p0, Lo/setConsentData;->header:Ljava/util/Map;

    .line 116
    sget-object v2, Lo/setConsentData$invoke;->INSTANCE:Lo/setConsentData$invoke;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4284
    sget-object v3, Lo/Typography;->write:Lo/Typography$write;

    check-cast v3, Lo/Typography;

    invoke-static {v3, v2}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v2

    .line 5075
    iget-object v3, v2, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 121
    sget-object v3, Lo/setAppInviteOneLink;->Companion:Lo/setAppInviteOneLink$Companion;

    invoke-virtual {v3}, Lo/setAppInviteOneLink$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v3

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v2, v3, v1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lo/setAppInviteOneLink;

    .line 41
    iput-object v1, p0, Lo/setConsentData;->payload:Lo/setAppInviteOneLink;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setConsentData;->signature:Ljava/lang/String;

    sget p1, Lo/setConsentData;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setConsentData;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final synthetic parseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    .line 87
    sget-object v1, Lo/setConsentData$invoke;->INSTANCE:Lo/setConsentData$invoke;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6284
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    check-cast v2, Lo/Typography;

    invoke-static {v2, v1}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v1

    .line 7075
    iget-object v2, v1, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 123
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    aput-byte v3, v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setConsentData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v3, "kotlinx.serialization.serializer.withModule"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 8001
    invoke-static {v2, v3}, Lo/appendln;->invoke(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;)Lo/replaceIndentdefault;

    move-result-object v2

    .line 123
    check-cast v2, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v1, v2, p1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/setConsentData;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic safeDecode$default(Lo/setConsentData;Lkotlin/io/encoding/Base64;Ljava/lang/String;IIILjava/lang/Object;)[B
    .locals 3

    const/4 p6, 0x2

    .line 59
    rem-int v0, p6, p6

    sget v0, Lo/setConsentData;->a:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, p6

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/setConsentData;->write:I

    rem-int/2addr v0, p6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/setConsentData;->a:I

    rem-int/2addr p3, p6

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget p4, Lo/setConsentData;->write:I

    add-int/lit8 p4, p4, 0x4f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setConsentData;->a:I

    rem-int/2addr p4, p6

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setConsentData;->safeDecode(Lkotlin/io/encoding/Base64;Ljava/lang/String;II)[B

    move-result-object p0

    sget p1, Lo/setConsentData;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setConsentData;->a:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private final splitToken(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 46
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    const/16 v1, 0xf

    filled-new-array {p1, p1, v1, p1}, [I

    move-result-object v3

    new-array v4, p1, [B

    const/4 v8, 0x0

    aput-byte p1, v4, v8

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lo/setConsentData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 48
    sget p1, Lo/setConsentData;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setConsentData;->a:I

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The token was expected to have 3 parts, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    filled-new-array {p1, p1, v1, p1}, [I

    move-result-object v0

    new-array v1, p1, [B

    aput-byte p1, v1, v8

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, p1}, Lo/setConsentData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p1, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/bca/mybca/core/platform/security/cryptography/token/jwt/DecodeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bca/mybca/core/platform/security/cryptography/token/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getClaim(Ljava/lang/String;)Lo/setCollectOaid;
    .locals 9

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lo/setConsentData;->value:Lo/hexToUBytedefault;

    if-eqz v1, :cond_1

    .line 98
    sget v2, Lo/setConsentData;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConsentData;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 97
    invoke-static {v1}, Lo/getRightGuillemeteannotations;->write(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0default;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v5, -0x4ca1223b

    const v4, 0x4ca1223f    # 8.4480504E7f

    invoke-static/range {v2 .. v8}, Lo/toHexStringr3ox_E0default;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    check-cast p1, Lo/hexToUBytedefault;

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/getRightGuillemeteannotations;->write(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0default;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v5, -0x4ca1223b

    const v4, 0x4ca1223f    # 8.4480504E7f

    invoke-static/range {v2 .. v8}, Lo/toHexStringr3ox_E0default;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    check-cast p1, Lo/hexToUBytedefault;

    if-eqz p1, :cond_1

    .line 98
    :goto_0
    new-instance v1, Lo/setCollectOaid;

    invoke-direct {v1, p1}, Lo/setCollectOaid;-><init>(Lo/hexToUBytedefault;)V

    sget p1, Lo/setConsentData;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setConsentData;->header:Ljava/util/Map;

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    const-string v0, "kid"

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setConsentData;->header:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/setConsentData;->header:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPayload()Lo/setAppInviteOneLink;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setConsentData;->payload:Lo/setAppInviteOneLink;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setConsentData;->a:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConsentData;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/setConsentData;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConsentData;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setConsentData;->signature:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final safeDecode(Lkotlin/io/encoding/Base64;Ljava/lang/String;II)[B
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/setConsentData;->safeDecode(Lkotlin/io/encoding/Base64;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/setConsentData;->safeDecode(Lkotlin/io/encoding/Base64;[B)[B

    const/4 p1, 0x0

    throw p1
.end method

.method public final safeDecode(Lkotlin/io/encoding/Base64;[B)[B
    .locals 7

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    array-length v1, p2

    shl-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    array-length v1, p2

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v2, p2

    goto :goto_2

    :cond_2
    rsub-int/lit8 v1, v1, 0x4

    .line 78
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    const/16 v4, 0x3d

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    .line 73
    sget v1, Lo/setConsentData;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConsentData;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
