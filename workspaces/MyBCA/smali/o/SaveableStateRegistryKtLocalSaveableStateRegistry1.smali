.class public final Lo/SaveableStateRegistryKtLocalSaveableStateRegistry1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/Saver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1023
    new-instance v0, Lo/accessgetValueProvidersp;

    invoke-direct {v0}, Lo/accessgetValueProvidersp;-><init>()V

    check-cast v0, Lo/Saver;

    .line 0
    sput-object v0, Lo/SaveableStateRegistryKtLocalSaveableStateRegistry1;->write:Lo/Saver;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/Saver;
    .locals 1

    .line 66
    sget-object v0, Lo/SaveableStateRegistryKtLocalSaveableStateRegistry1;->write:Lo/Saver;

    return-object v0
.end method
