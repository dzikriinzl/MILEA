.class public final Lo/getNameWithoutExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

.field protected final RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field public final invoke:Lo/accessgetDirectionp;

.field public final read:Lo/writeTextdefault;

.field public final write:Lo/InlineOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InlineOnly<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/accessgetDirectionp;",
            "Lo/InlineOnly<",
            "*>;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/writeTextdefault;",
            "Lo/LowPriorityInOverloadResolution;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getNameWithoutExtension;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 52
    iput-object p2, p0, Lo/getNameWithoutExtension;->invoke:Lo/accessgetDirectionp;

    .line 53
    iput-object p3, p0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    .line 54
    iput-object p6, p0, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    .line 55
    iput-object p4, p0, Lo/getNameWithoutExtension;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 56
    iput-object p5, p0, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    return-void
.end method

.method public static read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)Lo/getNameWithoutExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/accessgetDirectionp;",
            "Lo/InlineOnly<",
            "*>;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/writeTextdefault;",
            "Lo/LowPriorityInOverloadResolution;",
            ")",
            "Lo/getNameWithoutExtension;"
        }
    .end annotation

    .line 68
    new-instance v7, Lo/getNameWithoutExtension;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/getNameWithoutExtension;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getNameWithoutExtension;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/getNameWithoutExtension;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final write()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/getNameWithoutExtension;->a:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method
