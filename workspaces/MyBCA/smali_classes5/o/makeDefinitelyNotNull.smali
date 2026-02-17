.class public final Lo/makeDefinitelyNotNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lo/makeDefinitelyNotNull;",
        "",
        "<init>",
        "()V",
        "",
        "AudioAttributesCompatParcelizer",
        "Z",
        "a",
        "()Z",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Z

.field public static final AudioAttributesImplApi21Parcelizer:Z

.field private static final AudioAttributesImplApi26Parcelizer:Z

.field public static final AudioAttributesImplBaseParcelizer:Z

.field public static final INSTANCE:Lo/makeDefinitelyNotNull;

.field public static final a:Z

.field public static final invoke:Z

.field public static final read:Z

.field public static final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/makeDefinitelyNotNull;

    invoke-direct {v0}, Lo/makeDefinitelyNotNull;-><init>()V

    sput-object v0, Lo/makeDefinitelyNotNull;->INSTANCE:Lo/makeDefinitelyNotNull;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 9
    instance-of v3, v2, Lo/makeDefinitelyNotNulldefault$invoke;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lo/makeDefinitelyNotNulldefault$invoke;

    .line 2037
    iget-object v2, v2, Lo/makeDefinitelyNotNulldefault$invoke;->write:Lo/makeDefinitelyNotNulldefault$a;

    .line 9
    sget-object v3, Lo/makeDefinitelyNotNulldefault$a;->RemoteActionCompatParcelizer:Lo/makeDefinitelyNotNulldefault$a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, Lo/makeDefinitelyNotNulldefault$read;

    if-eqz v3, :cond_2

    check-cast v2, Lo/makeDefinitelyNotNulldefault$read;

    .line 3038
    iget-object v2, v2, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    .line 10
    sget-object v3, Lo/makeDefinitelyNotNulldefault$a;->RemoteActionCompatParcelizer:Lo/makeDefinitelyNotNulldefault$a;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    .line 8
    :goto_2
    sput-boolean v2, Lo/makeDefinitelyNotNull;->AudioAttributesCompatParcelizer:Z

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 14
    instance-of v3, v2, Lo/makeDefinitelyNotNulldefault$invoke;

    if-eqz v3, :cond_3

    check-cast v2, Lo/makeDefinitelyNotNulldefault$invoke;

    .line 5037
    iget-object v2, v2, Lo/makeDefinitelyNotNulldefault$invoke;->write:Lo/makeDefinitelyNotNulldefault$a;

    .line 14
    sget-object v3, Lo/makeDefinitelyNotNulldefault$a;->a:Lo/makeDefinitelyNotNulldefault$a;

    if-ne v2, v3, :cond_4

    :goto_3
    move v2, v5

    goto :goto_4

    .line 15
    :cond_3
    instance-of v3, v2, Lo/makeDefinitelyNotNulldefault$read;

    if-eqz v3, :cond_4

    check-cast v2, Lo/makeDefinitelyNotNulldefault$read;

    .line 6038
    iget-object v2, v2, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    .line 15
    sget-object v3, Lo/makeDefinitelyNotNulldefault$a;->a:Lo/makeDefinitelyNotNulldefault$a;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    .line 13
    :goto_4
    sput-boolean v2, Lo/makeDefinitelyNotNull;->AudioAttributesImplBaseParcelizer:Z

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 19
    instance-of v2, v2, Lo/makeDefinitelyNotNulldefault$invoke;

    sput-boolean v2, Lo/makeDefinitelyNotNull;->invoke:Z

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 20
    instance-of v2, v2, Lo/makeDefinitelyNotNulldefault$read;

    sput-boolean v2, Lo/makeDefinitelyNotNull;->AudioAttributesImplApi21Parcelizer:Z

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 21
    sget-object v3, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lo/makeDefinitelyNotNull;->write:Z

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10010
    sget-object v2, Lo/makeDefinitelyNotNulldefault$write;->INSTANCE:Lo/makeDefinitelyNotNulldefault$write;

    check-cast v2, Lo/makeDefinitelyNotNulldefault;

    .line 22
    sget-object v3, Lo/makeDefinitelyNotNulldefault$RemoteActionCompatParcelizer;->INSTANCE:Lo/makeDefinitelyNotNulldefault$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lo/makeDefinitelyNotNull;->a:Z

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11013
    const-string v2, "io.ktor.development"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_5

    move v4, v5

    .line 24
    :cond_5
    sput-boolean v4, Lo/makeDefinitelyNotNull;->AudioAttributesImplApi26Parcelizer:Z

    .line 12000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-boolean v5, Lo/makeDefinitelyNotNull;->read:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-boolean v0, Lo/makeDefinitelyNotNull;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method public static read()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/makeDefinitelyNotNull;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method
