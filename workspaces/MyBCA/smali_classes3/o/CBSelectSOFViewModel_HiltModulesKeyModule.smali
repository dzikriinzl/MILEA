.class public final Lo/CBSelectSOFViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:I


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Z

.field public final read:Ljava/lang/String;

.field public final write:Lo/isLoginAvailableannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/isLoginAvailableannotations;->$stable:I

    sput v0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->invoke:I

    return-void
.end method

.method public constructor <init>(Lo/isLoginAvailableannotations;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->write:Lo/isLoginAvailableannotations;

    .line 7
    iput-boolean p2, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->a:Z

    .line 8
    iput-object p3, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    return-void
.end method
