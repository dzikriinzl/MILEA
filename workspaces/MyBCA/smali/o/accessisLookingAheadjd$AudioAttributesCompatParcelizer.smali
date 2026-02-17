.class public final enum Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessisLookingAheadjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum a:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum invoke:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum read:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

.field public static final enum write:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 264
    new-instance v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->read:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 265
    new-instance v1, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 268
    new-instance v2, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->a:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 269
    new-instance v3, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 270
    new-instance v4, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->invoke:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 271
    new-instance v5, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 272
    new-instance v6, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->write:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 262
    filled-new-array/range {v0 .. v6}, [Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;
    .locals 1

    .line 262
    const-class v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;
    .locals 1

    .line 262
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, [Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    return-object v0
.end method
