.class public final Lo/classKind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/classKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lo/typeConstructornotFoundClasslambda9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/typeConstructornotFoundClasslambda9;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/typeConstructornotFoundClasslambda9;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final read:Lo/classKind$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/classKind$1;

    invoke-direct {v0}, Lo/classKind$1;-><init>()V

    sput-object v0, Lo/classKind$1;->read:Lo/classKind$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/typeConstructornotFoundClasslambda9;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "continuous-picture"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1023
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$a;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$a;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_1
    const-string v0, "infinity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1021
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_2
    const-string v0, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1019
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$IconCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$IconCompatParcelizer;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_3
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1020
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$read;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$read;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_4
    const-string v0, "edof"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1017
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$write;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$write;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_5
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1018
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$invoke;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$invoke;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    .line 1016
    :sswitch_6
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1022
    sget-object p1, Lo/typeConstructornotFoundClasslambda9$RemoteActionCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$RemoteActionCompatParcelizer;

    check-cast p1, Lo/typeConstructornotFoundClasslambda9;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/classKind$1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/typeConstructornotFoundClasslambda9;

    move-result-object p1

    return-object p1
.end method
