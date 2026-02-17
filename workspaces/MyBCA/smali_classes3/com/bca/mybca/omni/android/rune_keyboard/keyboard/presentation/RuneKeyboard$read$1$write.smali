.class public final synthetic Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "write"
.end annotation


# static fields
.field public static final synthetic invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->values()[Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->write:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$write;->invoke:[I

    return-void
.end method
