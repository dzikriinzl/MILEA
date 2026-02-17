.class public abstract Lo/PersistentCompositionLocalHashMapCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invokelambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentCompositionLocalHashMapCompanion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/PersistentCompositionLocalHashMapCompanion;",
        "Lo/invokelambda0;",
        "Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;",
        "p0",
        "Lo/PersistentCompositionLocalHashMapCompanion$a;",
        "p1",
        "Lo/getDefaultParams$write;",
        "p2",
        "<init>",
        "(ILo/PersistentCompositionLocalHashMapCompanion$a;Lo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "read",
        "I",
        "()I",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Lo/PersistentCompositionLocalHashMapCompanion$a;",
        "()Lo/PersistentCompositionLocalHashMapCompanion$a;",
        "a",
        "Lo/getDefaultParams$write;",
        "write",
        "()Lo/getDefaultParams$write;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PersistentCompositionLocalHashMapCompanion$a;

.field private final invoke:Lo/getDefaultParams$write;

.field private final read:I


# direct methods
.method private constructor <init>(ILo/PersistentCompositionLocalHashMapCompanion$a;Lo/getDefaultParams$write;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lo/PersistentCompositionLocalHashMapCompanion;->read:I

    .line 131
    iput-object p2, p0, Lo/PersistentCompositionLocalHashMapCompanion;->RemoteActionCompatParcelizer:Lo/PersistentCompositionLocalHashMapCompanion$a;

    .line 157
    iput-object p3, p0, Lo/PersistentCompositionLocalHashMapCompanion;->invoke:Lo/getDefaultParams$write;

    return-void
.end method

.method public synthetic constructor <init>(ILo/PersistentCompositionLocalHashMapCompanion$a;Lo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/PersistentCompositionLocalHashMapCompanion;-><init>(ILo/PersistentCompositionLocalHashMapCompanion$a;Lo/getDefaultParams$write;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/PersistentCompositionLocalHashMapCompanion$a;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/PersistentCompositionLocalHashMapCompanion;->RemoteActionCompatParcelizer:Lo/PersistentCompositionLocalHashMapCompanion$a;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 130
    iget v0, p0, Lo/PersistentCompositionLocalHashMapCompanion;->read:I

    return v0
.end method

.method public final write()Lo/getDefaultParams$write;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/PersistentCompositionLocalHashMapCompanion;->invoke:Lo/getDefaultParams$write;

    return-object v0
.end method
