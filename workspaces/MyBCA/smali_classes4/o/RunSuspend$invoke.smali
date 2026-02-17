.class public final enum Lo/RunSuspend$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/RunSuspend$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/RunSuspend$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

.field public static final enum a:Lo/RunSuspend$invoke;

.field public static final enum invoke:Lo/RunSuspend$invoke;

.field public static final enum read:Lo/RunSuspend$invoke;

.field public static final enum write:Lo/RunSuspend$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 43
    new-instance v0, Lo/RunSuspend$invoke;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RunSuspend$invoke;->a:Lo/RunSuspend$invoke;

    .line 48
    new-instance v1, Lo/RunSuspend$invoke;

    const-string v2, "NON_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    .line 54
    new-instance v2, Lo/RunSuspend$invoke;

    const-string v3, "PROTECTED_AND_PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/RunSuspend$invoke;->write:Lo/RunSuspend$invoke;

    .line 59
    new-instance v3, Lo/RunSuspend$invoke;

    const-string v4, "PUBLIC_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    .line 65
    new-instance v4, Lo/RunSuspend$invoke;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    .line 72
    new-instance v5, Lo/RunSuspend$invoke;

    const-string v6, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/RunSuspend$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    .line 38
    filled-new-array/range {v0 .. v5}, [Lo/RunSuspend$invoke;

    move-result-object v0

    sput-object v0, Lo/RunSuspend$invoke;->AudioAttributesCompatParcelizer:[Lo/RunSuspend$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RunSuspend$invoke;
    .locals 1

    .line 38
    const-class v0, Lo/RunSuspend$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/RunSuspend$invoke;

    return-object p0
.end method

.method public static values()[Lo/RunSuspend$invoke;
    .locals 1

    .line 38
    sget-object v0, Lo/RunSuspend$invoke;->AudioAttributesCompatParcelizer:[Lo/RunSuspend$invoke;

    invoke-virtual {v0}, [Lo/RunSuspend$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RunSuspend$invoke;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 75
    sget-object v0, Lo/RunSuspend$5;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
