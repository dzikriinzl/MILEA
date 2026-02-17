.class public abstract Lo/ViewModelStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewModelStore$RemoteActionCompatParcelizer;,
        Lo/ViewModelStore$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0012\u000fB\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/ViewModelStore;",
        "",
        "Ljava/util/UUID;",
        "p0",
        "Lo/SwitchPreferenceCompat;",
        "p1",
        "",
        "",
        "p2",
        "<init>",
        "(Ljava/util/UUID;Lo/SwitchPreferenceCompat;Ljava/util/Set;)V",
        "write",
        "Ljava/util/UUID;",
        "read",
        "()Ljava/util/UUID;",
        "a",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "RemoteActionCompatParcelizer",
        "Lo/SwitchPreferenceCompat;",
        "()Lo/SwitchPreferenceCompat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/ViewModelStore$a;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SwitchPreferenceCompat;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ViewModelStore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewModelStore$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewModelStore;->a:Lo/ViewModelStore$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lo/SwitchPreferenceCompat;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/SwitchPreferenceCompat;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ViewModelStore;->write:Ljava/util/UUID;

    .line 44
    iput-object p2, p0, Lo/ViewModelStore;->RemoteActionCompatParcelizer:Lo/SwitchPreferenceCompat;

    .line 50
    iput-object p3, p0, Lo/ViewModelStore;->read:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lo/SwitchPreferenceCompat;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ViewModelStore;->RemoteActionCompatParcelizer:Lo/SwitchPreferenceCompat;

    return-object v0
.end method

.method public read()Ljava/util/UUID;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ViewModelStore;->write:Ljava/util/UUID;

    return-object v0
.end method

.method public final write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ViewModelStore;->read:Ljava/util/Set;

    return-object v0
.end method
