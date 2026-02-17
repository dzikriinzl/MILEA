.class public abstract Lo/createConcurrentHashMap;
.super Lo/supertypeslambda0$write;
.source ""


# instance fields
.field private final read:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/supertypeslambda0$write;-><init>()V

    .line 14
    new-instance v0, Lo/LockBasedStorageManager;

    invoke-direct {v0}, Lo/LockBasedStorageManager;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/createConcurrentHashMap;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic write()Lo/accessorIntersectionTypeConstructorlambda1;
    .locals 4

    .line 1014
    new-instance v0, Lo/accessorIntersectionTypeConstructorlambda1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
