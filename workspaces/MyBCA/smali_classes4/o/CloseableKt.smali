.class public interface abstract Lo/CloseableKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloseableKt$write;,
        Lo/CloseableKt$invoke;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/RunSuspendKt$read;

.field public static final read:Lo/EnumEntries$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/RunSuspendKt$read;

    invoke-direct {v0}, Lo/RunSuspendKt$read;-><init>()V

    sput-object v0, Lo/CloseableKt;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$read;

    .line 40
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/CloseableKt;->read:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getOther;
.end method

.method public abstract a()Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end method

.method public abstract invoke()Lo/withPadding;
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation
.end method

.method public abstract write()Lo/accessgetDirectionp;
.end method
