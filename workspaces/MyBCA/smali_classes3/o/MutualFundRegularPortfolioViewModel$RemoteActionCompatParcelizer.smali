.class public final Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutualFundRegularPortfolioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;",
        "",
        "Lo/getPrivilegeFlag;",
        "p0",
        "p1",
        "<init>",
        "(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V",
        "key",
        "Lo/getPrivilegeFlag;",
        "getKey",
        "()Lo/getPrivilegeFlag;",
        "value",
        "getValue"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Lo/getPrivilegeFlag;

.field private final value:Lo/getPrivilegeFlag;


# direct methods
.method public constructor <init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->key:Lo/getPrivilegeFlag;

    .line 14
    iput-object p2, p0, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->value:Lo/getPrivilegeFlag;

    return-void
.end method


# virtual methods
.method public final getKey()Lo/getPrivilegeFlag;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->key:Lo/getPrivilegeFlag;

    return-object v0
.end method

.method public final getValue()Lo/getPrivilegeFlag;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->value:Lo/getPrivilegeFlag;

    return-object v0
.end method
