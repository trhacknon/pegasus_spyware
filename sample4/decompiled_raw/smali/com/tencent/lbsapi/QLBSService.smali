.class public Lcom/tencent/lbsapi/QLBSService;
.super Ljava/lang/Object;


# static fields
.field public static final POI_CATEGORY_ALL:I = 0x0

.field public static final POI_CATEGORY_BANK:I = 0x3d090

.field public static final POI_CATEGORY_BEAUTY:I = 0x29810

.field public static final POI_CATEGORY_CAR:I = 0x2e630

.field public static final POI_CATEGORY_CULTURE:I = 0x38270

.field public static final POI_CATEGORY_ESTATE:I = 0x445c0

.field public static final POI_CATEGORY_FOOD:I = 0x186a0

.field public static final POI_CATEGORY_HEALTH:I = 0x30d40

.field public static final POI_CATEGORY_HOTEL:I = 0x33450

.field public static final POI_CATEGORY_INFRA:I = 0x41eb0

.field public static final POI_CATEGORY_PLACE:I = 0x3f7a0

.field public static final POI_CATEGORY_POI_COM:I = 0x1adb0

.field public static final POI_CATEGORY_POI_ENTM:I = 0x27100

.field public static final POI_CATEGORY_POI_ORG:I = 0x1d4c0

.field public static final POI_CATEGORY_POI_SERVICE:I = 0x222e0

.field public static final POI_CATEGORY_POI_SHOPPING:I = 0x1fbd0

.field public static final POI_CATEGORY_SCHOOL:I = 0x3a980

.field public static final POI_CATEGORY_SPORT:I = 0x2bf20

.field public static final POI_CATEGORY_TOUR:I = 0x35b60

.field public static final POI_SORT_BY_DISTANCE:I = 0x0

.field public static final POI_SORT_BY_HOT:I = 0x1

.field public static final UIN_EMAIL:I = 0x1

.field public static final UIN_MOBILE:I = 0x2

.field public static final UIN_QQ:I


# instance fields
.field private a:Lcom/tencent/lbsapi/core/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    new-instance v0, Lcom/tencent/lbsapi/core/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/lbsapi/core/j;-><init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    return-void
.end method


# virtual methods
.method public getCarrierId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->e()I

    move-result v0

    return v0
.end method

.method public getCellInfo()Lcom/tencent/lbsapi/model/QLBSCellInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->f()Lcom/tencent/lbsapi/model/QLBSCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getGps()Lcom/tencent/lbsapi/model/QLBSGPSInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->i()Lcom/tencent/lbsapi/model/QLBSGPSInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSingleCellInfo()Lcom/tencent/lbsapi/model/QLBSCellInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->g()Lcom/tencent/lbsapi/model/QLBSCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifi()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isGpsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->d()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    return-void
.end method

.method public requestGetCurrentPosition(ILjava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/lbsapi/core/j;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public requestGetNearPoiList(ILjava/lang/String;IIIILjava/util/ArrayList;I)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/lbsapi/core/j;->a(ILjava/lang/String;IIIILjava/util/ArrayList;I)Z

    move-result v0

    return v0
.end method

.method public requestSearchNearPoiList(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/lbsapi/core/j;->a(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public setGpsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/j;->a(Z)V

    return-void
.end method

.method public setWifiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/j;->b(Z)V

    return-void
.end method

.method public startLocation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/j;->a(I)V

    return-void
.end method

.method public stopLocation()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/j;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/j;->b()V

    return-void
.end method
