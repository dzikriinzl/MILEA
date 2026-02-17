.class public Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008<\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001IB\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR$\u0010,\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0017\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR$\u00105\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0017\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001aR$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010\u0018\"\u0004\u0008@\u0010\u001aR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0017\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010\u001aR$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010\u001aR$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0017\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "isAutoCaps",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setAutoCaps",
        "(Ljava/lang/Boolean;)V",
        "isDoubleSpace",
        "setDoubleSpace",
        "keyboardTheme",
        "Ljava/lang/Integer;",
        "getKeyboardTheme",
        "()Ljava/lang/Integer;",
        "setKeyboardTheme",
        "(Ljava/lang/Integer;)V",
        "hasNumberRow",
        "getHasNumberRow",
        "setHasNumberRow",
        "sound",
        "getSound",
        "setSound",
        "haptic",
        "getHaptic",
        "setHaptic",
        "keySize",
        "getKeySize",
        "setKeySize",
        "popupKeypress",
        "getPopupKeypress",
        "setPopupKeypress",
        "popupSymbols",
        "getPopupSymbols",
        "setPopupSymbols",
        "sessionMinimizeEpoch",
        "Ljava/lang/Long;",
        "getSessionMinimizeEpoch",
        "()Ljava/lang/Long;",
        "setSessionMinimizeEpoch",
        "(Ljava/lang/Long;)V",
        "keyboardLogin",
        "getKeyboardLogin",
        "setKeyboardLogin",
        "glideTyping",
        "getGlideTyping",
        "setGlideTyping",
        "oneHandedKeyboard",
        "getOneHandedKeyboard",
        "setOneHandedKeyboard",
        "isOneHandedKeyboardSideMenuOnRight",
        "setOneHandedKeyboardSideMenuOnRight",
        "splitKeyboard",
        "getSplitKeyboard",
        "setSplitKeyboard",
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field public static final Companion:Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm$Companion;

.field public static final GLIDE_TYPING:Ljava/lang/String;

.field public static final HAPTIC:Ljava/lang/String;

.field public static final HAS_NUMBER_ROW:Ljava/lang/String;

.field public static final IS_AUTO_CAPS:Ljava/lang/String;

.field public static final IS_DOUBLE_SPACE:Ljava/lang/String;

.field public static final IS_ONE_HANDED_KEYBOARD_SIDE_MENU_ON_RIGHT:Ljava/lang/String;

.field public static final KEYBOARD_LOGIN:Ljava/lang/String;

.field public static final KEYBOARD_THEME:Ljava/lang/String;

.field public static final KEY_SIZE:Ljava/lang/String;

.field public static final ONE_HANDED_KEYBOARD:Ljava/lang/String;

.field public static final POPUP_KEYPRESS:Ljava/lang/String;

.field public static final POPUP_SYMBOLS:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:[C

.field public static final SESSION_MINIMIZE_EPOCH:Ljava/lang/String;

.field public static final SOUND:Ljava/lang/String;

.field public static final SPLIT_KEYBOARD:Ljava/lang/String;

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private glideTyping:Ljava/lang/Boolean;

.field private haptic:Ljava/lang/Boolean;

.field private hasNumberRow:Ljava/lang/Boolean;

.field private isAutoCaps:Ljava/lang/Boolean;

.field private isDoubleSpace:Ljava/lang/Boolean;

.field private isOneHandedKeyboardSideMenuOnRight:Ljava/lang/Boolean;

.field private keySize:Ljava/lang/Integer;

.field private keyboardLogin:Ljava/lang/Boolean;

.field private keyboardTheme:Ljava/lang/Integer;

.field private oneHandedKeyboard:Ljava/lang/Boolean;

.field private popupKeypress:Ljava/lang/Boolean;

.field private popupSymbols:Ljava/lang/Boolean;

.field private sessionMinimizeEpoch:Ljava/lang/Long;

.field private sound:Ljava/lang/Boolean;

.field private splitKeyboard:Ljava/lang/Boolean;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->write:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x63

    const/16 v3, 0xd

    const/4 v4, 0x7

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->SPLIT_KEYBOARD:Ljava/lang/String;

    const/16 v2, 0x55

    const/4 v5, 0x5

    filled-new-array {v3, v5, v2, v0}, [I

    move-result-object v2

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->SOUND:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x6faf

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->SESSION_MINIMIZE_EPOCH:Ljava/lang/String;

    const/16 v2, 0x12

    const/16 v6, 0xc

    filled-new-array {v2, v6, v0, v5}, [I

    move-result-object v2

    new-array v5, v6, [B

    fill-array-data v5, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->POPUP_SYMBOLS:Ljava/lang/String;

    const v2, 0x86cf

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->POPUP_KEYPRESS:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v5, 0x3

    const/16 v7, 0x11

    filled-new-array {v2, v7, v5, v0}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->ONE_HANDED_KEYBOARD:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v5, 0x8f99

    sub-int/2addr v5, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->KEY_SIZE:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xee4f

    add-int/2addr v2, v4

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->KEYBOARD_THEME:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v4, 0xb9

    const/16 v5, 0xb

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->KEYBOARD_LOGIN:Ljava/lang/String;

    const/16 v2, 0x3c

    const/16 v4, 0x93

    const/16 v7, 0x22

    filled-new-array {v2, v7, v4, v0}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->IS_ONE_HANDED_KEYBOARD_SIDE_MENU_ON_RIGHT:Ljava/lang/String;

    const/16 v2, 0x5e

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->IS_DOUBLE_SPACE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v3, 0xb0cb

    add-int/2addr v2, v3

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->IS_AUTO_CAPS:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x7e9b

    new-array v3, v6, [C

    fill-array-data v3, :array_d

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->HAS_NUMBER_ROW:Ljava/lang/String;

    const/16 v2, 0x6b

    const/16 v3, 0xc3

    const/4 v6, 0x6

    filled-new-array {v2, v6, v3, v0}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_e

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->HAPTIC:Ljava/lang/String;

    const/16 v2, 0x71

    const/16 v3, 0x3b

    filled-new-array {v2, v5, v3, v0}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->GLIDE_TYPING:Ljava/lang/String;

    new-instance v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->Companion:Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$stable:I

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->invoke:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x115bs
        -0x7ee4s
        0x31fbs
        -0x5e58s
        0x5003s
        -0x3f2es
        0x70a2s
        -0x1caes
        -0x6c39s
        0x39fs
        -0x4d97s
        0x223es
        -0x2d75s
        0x454fs
        -0xadfs
        0x65d2s
        0x1456s
        -0x7bdas
        0x34fbs
        -0x58bds
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        -0x115as
        0x6876s
        -0x1cc8s
        0x7aces
        -0xa66s
        0x4c96s
        -0x3997s
        0x4106s
        -0x2722s
        0x53e3s
        -0x555bs
        0x2440s
        -0x40efs
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1143s
        0x61das
        -0xf83s
        0x40bes
        -0x2ce5s
        0x23a1s
        -0x4d3bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1143s
        0xfcs
        0x3231s
        0x2459s
        0x5785s
        0x493cs
        0x7b7es
        0x6a9bs
        -0x6306s
        -0x7187s
        -0x5e5bs
        -0x2c22s
        -0x3af9s
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1141s
        0x5e6es
        -0x70ffs
        -0x33es
        0x2d8es
        -0x62b2s
        -0x35a9s
        0x3b3as
        0x68fes
        -0x267as
    .end array-data

    :array_d
    .array-data 2
        -0x1142s
        -0x6fd4s
        0x1393s
        -0x6ab7s
        0x14cfs
        -0x6844s
        0x1916s
        -0x6772s
        0x1a7cs
        -0x6209s
        0x1cb7s
        -0x61f8s
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 20
    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    move-object v1, p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    move-object v1, p3

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    move-object v1, p4

    .line 9
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    move-object v1, p5

    .line 10
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$sound(Ljava/lang/Boolean;)V

    move-object v1, p6

    .line 11
    invoke-virtual {p0, p6}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$haptic(Ljava/lang/Boolean;)V

    move-object v1, p7

    .line 12
    invoke-virtual {p0, p7}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keySize(Ljava/lang/Integer;)V

    move-object v1, p8

    .line 13
    invoke-virtual {p0, p8}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    move-object v1, p9

    .line 14
    invoke-virtual {p0, p9}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    move-object v1, p10

    .line 15
    invoke-virtual {p0, p10}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    move-object v1, p11

    .line 16
    invoke-virtual {p0, p11}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    move-object/from16 v1, p12

    .line 17
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    move-object/from16 v1, p13

    .line 18
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    move-object/from16 v1, p14

    .line 19
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    move-object/from16 v1, p15

    .line 20
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 5
    sget v5, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v6

    rem-int v5, v6, v6

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    rem-int v7, v6, v6

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_7

    sget v10, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    throw v3

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_8

    sget v11, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v11, v6

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_9

    sget v12, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v6

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_a

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_c

    rem-int v15, v6, v6

    move-object v15, v3

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_f

    sget v6, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    const/4 v0, 0x2

    rem-int/2addr v6, v0

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    rem-int v6, v0, v0

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v0, p14

    :goto_e
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v1, p15

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v0

    move-object/from16 p16, v1

    invoke-direct/range {p1 .. p16}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_11
    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x7c

    .line 65322
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x163c6971b69f389L    # -7.560633520174047E301

    sput-wide v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x62ees
        -0x625cs
        -0x625as
        -0x6243s
        -0x6243s
        -0x6246s
        -0x6248s
        -0x6248s
        -0x625es
        -0x6259s
        -0x6245s
        -0x6259s
        -0x624cs
        -0x62d6s
        -0x6238s
        -0x6250s
        -0x624fs
        -0x6250s
        -0x62c0s
        -0x62efs
        -0x62e2s
        -0x62e5s
        -0x62e7s
        -0x62f9s
        -0x62e7s
        -0x62e7s
        -0x62fcs
        -0x62fcs
        -0x62e9s
        -0x62f0s
        -0x62bbs
        -0x62e8s
        -0x62e6s
        -0x62e3s
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62d3s
        -0x62d4s
        -0x62efs
        -0x62efs
        -0x62e6s
        -0x62e4s
        -0x62dfs
        -0x62d1s
        -0x62e6s
        -0x62f9s
        -0x6211s
        -0x63b0s
        -0x63a9s
        -0x63a9s
        -0x63acs
        -0x63aes
        -0x6399s
        -0x63a0s
        -0x63aes
        -0x63a9s
        -0x63aes
        -0x63ads
        -0x63a9s
        -0x620bs
        -0x6389s
        -0x6274s
        -0x6273s
        -0x627as
        -0x627bs
        -0x6279s
        -0x627ds
        -0x638es
        -0x6276s
        -0x6266s
        -0x6266s
        -0x627fs
        -0x6271s
        -0x6279s
        -0x6268s
        -0x6278s
        -0x6276s
        -0x6273s
        -0x6273s
        -0x638as
        -0x638cs
        -0x6263s
        -0x6264s
        -0x627fs
        -0x627fs
        -0x6276s
        -0x6274s
        -0x626fs
        -0x6261s
        -0x6276s
        -0x6279s
        -0x627es
        -0x6389s
        -0x62bds
        -0x62fas
        -0x62d5s
        -0x62d3s
        -0x62fes
        -0x62e5s
        -0x62e1s
        -0x62e4s
        -0x62d8s
        -0x62ebs
        -0x62e4s
        -0x62ees
        -0x62f0s
        -0x621ds
        -0x63afs
        -0x63a3s
        -0x63bds
        -0x63b9s
        -0x63a1s
        -0x62d9s
        -0x622es
        -0x622ds
        -0x6229s
        -0x6217s
        -0x621fs
        -0x6229s
        -0x6227s
        -0x622fs
        -0x6230s
        -0x622ds
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
    sget-object v9, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v9, :cond_4

    .line 181
    sget v12, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    add-int/lit8 v13, v12, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    add-int/lit8 v12, v12, 0x1b

    .line 215
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_1
    if-ge v12, v13, :cond_3

    .line 170
    aget-char v15, v9, v12

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v11, 0x26

    int-to-byte v11, v11

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v11, v4, v2}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 206
    sget v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v7, :cond_7

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v11, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$b:I

    and-int/lit16 v11, v11, 0xa7

    int-to-byte v11, v11

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xa02b

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v16, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff825

    sub-int v18, v12, v11

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v11, 0x22

    int-to-byte v11, v11

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v17, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    mul-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_9

    :cond_11
    const/4 v4, 0x3

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

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v15, v6, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v12, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final getGlideTyping()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getHaptic()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getHasNumberRow()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKeySize()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getKeyboardLogin()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKeyboardTheme()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOneHandedKeyboard()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getPopupKeypress()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getPopupSymbols()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionMinimizeEpoch()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSound()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSplitKeyboard()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final isAutoCaps()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isDoubleSpace()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$glideTyping()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->glideTyping:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$haptic()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->haptic:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$hasNumberRow()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->hasNumberRow:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$isAutoCaps()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isAutoCaps:Ljava/lang/Boolean;

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isAutoCaps:Ljava/lang/Boolean;

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$isDoubleSpace()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isDoubleSpace:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isOneHandedKeyboardSideMenuOnRight:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$keySize()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keySize:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$keyboardLogin()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keyboardLogin:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$keyboardTheme()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keyboardTheme:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$oneHandedKeyboard()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->oneHandedKeyboard:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$popupKeypress()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->popupKeypress:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$popupSymbols()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->popupSymbols:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$sessionMinimizeEpoch()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->sessionMinimizeEpoch:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$sound()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->sound:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$splitKeyboard()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->splitKeyboard:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmSet$glideTyping(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->glideTyping:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    div-int/lit8 p1, v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$haptic(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->haptic:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$hasNumberRow(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->hasNumberRow:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$isAutoCaps(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isAutoCaps:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$isDoubleSpace(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isDoubleSpace:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->isOneHandedKeyboardSideMenuOnRight:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$keySize(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keySize:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$keyboardLogin(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keyboardLogin:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$keyboardTheme(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->keyboardTheme:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->oneHandedKeyboard:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$popupKeypress(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->popupKeypress:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$popupSymbols(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->popupSymbols:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->sessionMinimizeEpoch:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$sound(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->sound:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public realmSet$splitKeyboard(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->splitKeyboard:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setAutoCaps(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDoubleSpace(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setGlideTyping(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setHaptic(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$haptic(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setHasNumberRow(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    if-nez v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setKeySize(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keySize(Ljava/lang/Integer;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setKeyboardLogin(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setKeyboardTheme(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setOneHandedKeyboard(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    if-nez v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPopupKeypress(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPopupSymbols(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSessionMinimizeEpoch(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    if-nez v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final setSound(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$sound(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSplitKeyboard(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    if-nez v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
