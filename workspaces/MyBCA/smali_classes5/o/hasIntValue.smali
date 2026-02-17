.class public final Lo/hasIntValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getArrayElementList;

.field private static volatile read:Lo/getArrayElementList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getEnumValueId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEnumValueId;-><init>(Lo/getFlags;)V

    sput-object v0, Lo/hasIntValue;->RemoteActionCompatParcelizer:Lo/getArrayElementList;

    sput-object v0, Lo/hasIntValue;->read:Lo/getArrayElementList;

    return-void
.end method

.method public static invoke()Lo/getArrayElementList;
    .locals 1

    .line 65353
    sget-object v0, Lo/hasIntValue;->read:Lo/getArrayElementList;

    return-object v0
.end method
