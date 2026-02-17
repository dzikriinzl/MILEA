.class public Lcom/avaya/ocs/Base/Constants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHANNEL_TYPE_VIDEO:Ljava/lang/String; = "VIDEO"

.field public static final CHANNEL_TYPE_VOICE:Ljava/lang/String; = "VOICE"

.field private static final ESCALATION_INTERACTION:Ljava/lang/String; = "E"

.field public static final ESCALATION_VIDEO_INTERACTION:Ljava/lang/String; = "{WRID},VI,E"

.field public static final ESCALATION_VOICE_INTERACTION:Ljava/lang/String; = "{WRID},WV,E"

.field private static final NEW_INTERACTION:Ljava/lang/String; = "N"

.field public static final NEW_VIDEO_INTERACTION:Ljava/lang/String; = "{WRID},VI,N"

.field public static final NEW_VOICE_INTERACTION:Ljava/lang/String; = "{WRID},WV,N"

.field public static final SDK_VERSION:Ljava/lang/String; = "4.0"

.field private static final VIDEO_IDENTIFIER:Ljava/lang/String; = "VI"

.field private static final VOICE_IDENTIFIER:Ljava/lang/String; = "WV"

.field public static final WRID_PLACEHOLDER:Ljava/lang/String; = "{WRID}"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
