.class public final Lo/getPolymorphicElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CoroutineContextElementDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPolymorphicElement$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/CoroutineContextElementDefaultImpls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/TimersKttimerTask1;

.field private final AudioAttributesImplBaseParcelizer:Lo/boxDouble;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lo/TimersKttimerTask1;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final invoke:Lo/boxByte;

.field private read:Lo/TimersKttimerTask1;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getPolymorphicElement$write;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getPolymorphicElement;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getPolymorphicElement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1183
    iget-object v0, p1, Lo/getPolymorphicElement$write;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/getPolymorphicElement;->write:Ljava/lang/String;

    .line 2201
    iget-object v0, p1, Lo/getPolymorphicElement$write;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    .line 50
    iput-object v0, p0, Lo/getPolymorphicElement;->AudioAttributesImplApi21Parcelizer:Lo/TimersKttimerTask1;

    .line 3219
    iget-object v0, p1, Lo/getPolymorphicElement$write;->invoke:Lo/boxByte;

    .line 51
    iput-object v0, p0, Lo/getPolymorphicElement;->invoke:Lo/boxByte;

    .line 4238
    iget-object p1, p1, Lo/getPolymorphicElement$write;->write:Lo/boxDouble;

    .line 52
    iput-object p1, p0, Lo/getPolymorphicElement;->AudioAttributesImplBaseParcelizer:Lo/boxDouble;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getPolymorphicElement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/TimersKttimerTask1;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getPolymorphicElement;->AudioAttributesImplApi21Parcelizer:Lo/TimersKttimerTask1;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getPolymorphicElement;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/boxDouble;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/getPolymorphicElement;->AudioAttributesImplBaseParcelizer:Lo/boxDouble;

    return-object v0
.end method

.method public final a(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/getPolymorphicElement;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 5034
    iget-object v1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;->a:Ljava/lang/Enum;

    .line 65
    new-instance v2, Lo/TimersKttimerTask1;

    .line 6043
    iget-wide v3, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;->read:J

    .line 7052
    iget p1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;->invoke:I

    .line 65
    invoke-direct {v2, v3, v4, p1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lo/TimersKttimerTask1;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getPolymorphicElement;->read:Lo/TimersKttimerTask1;

    return-object v0
.end method

.method public final read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Lo/TimersKttimerTask1;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/getPolymorphicElement;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public final read(Lo/TimersKttimerTask1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/getPolymorphicElement;->read:Lo/TimersKttimerTask1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleActionImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getPolymorphicElement;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPolymorphicElement;->AudioAttributesImplApi21Parcelizer:Lo/TimersKttimerTask1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPolymorphicElement;->read:Lo/TimersKttimerTask1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPolymorphicElement;->invoke:Lo/boxByte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPolymorphicElement;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/boxByte;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/getPolymorphicElement;->invoke:Lo/boxByte;

    return-object v0
.end method
