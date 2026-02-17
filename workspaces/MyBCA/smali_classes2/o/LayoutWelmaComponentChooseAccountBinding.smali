.class public final Lo/LayoutWelmaComponentChooseAccountBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LayoutWelmaComponentChooseAccountBinding$write;,
        Lo/LayoutWelmaComponentChooseAccountBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000c\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LayoutWelmaComponentChooseAccountBinding;",
        "T",
        "",
        "<init>",
        "()V",
        "Lio/realm/RealmConfiguration;",
        "p0",
        "Lo/LayoutWelmaComponentChooseAccountBinding$a;",
        "p1",
        "Lo/_type_delegatelambda0;",
        "write",
        "(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/LayoutWelmaComponentChooseAccountBinding$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmConfiguration;",
            "Lo/LayoutWelmaComponentChooseAccountBinding$a<",
            "TT;>;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding$read;

    invoke-direct {v0, p0, p1}, Lo/LayoutWelmaComponentChooseAccountBinding$read;-><init>(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)V

    check-cast v0, Lo/_type_delegatelambda0;

    return-object v0
.end method
